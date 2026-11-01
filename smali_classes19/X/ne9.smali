.class public final LX/ne9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rom;


# instance fields
.field public final synthetic A00:LX/lKP;


# direct methods
.method public constructor <init>(LX/lKP;)V
    .locals 0

    iput-object p1, p0, LX/ne9;->A00:LX/lKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eic(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ne9;->A00:LX/lKP;

    iget v0, v1, LX/lKP;->A01:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/lKP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
