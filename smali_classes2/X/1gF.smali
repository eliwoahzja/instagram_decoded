.class public final LX/1gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1gF;Ljava/lang/String;)LX/1gF;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/1gF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1gF;->A00:Ljava/lang/String;

    new-instance p0, LX/1gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1gF;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gF;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1gF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#"

    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gF;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, LX/1gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/1gF;->A01:Ljava/lang/String;

    return-object p0
.end method
