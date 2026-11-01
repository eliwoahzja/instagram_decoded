.class public abstract LX/YbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:LX/R2c;

.field public A02:LX/ia4;

.field public A03:LX/Ylt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/ia4;


# direct methods
.method public constructor <init>(LX/ia4;LX/Ylt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YbD;->A07:LX/ia4;

    iput-object p2, p0, LX/YbD;->A03:LX/Ylt;

    iput-object p1, p0, LX/YbD;->A02:LX/ia4;

    invoke-interface {p1}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YbD;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YbD;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YbD;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->DiW()LX/R2c;

    move-result-object v0

    iput-object v0, p0, LX/YbD;->A01:LX/R2c;

    const/4 v0, -0x1

    iput v0, p0, LX/YbD;->A00:I

    return-void
.end method


# virtual methods
.method public final EEQ(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/YbD;->A07:LX/ia4;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/YbD;

    iget-object v0, p1, LX/YbD;->A07:LX/ia4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YbD;->A05:Ljava/lang/String;

    return-object v0
.end method
