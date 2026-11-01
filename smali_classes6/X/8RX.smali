.class public final LX/8RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RX;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8RX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3yv;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8RX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p1, LX/3yv;->A0V:LX/3zd;

    if-eqz v1, :cond_2

    sget-object v0, LX/3zd;->A0I:LX/3zd;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8RX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
