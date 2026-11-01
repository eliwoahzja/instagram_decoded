.class public LX/4Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Kpb;


# direct methods
.method public constructor <init>(LX/Kpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ha;->A05:LX/Kpb;

    invoke-interface {p1}, LX/Kpb;->BgW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpb;->D1l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpb;->DCv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpb;->DNY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpb;->DNZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Ha;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/1yt;
    .locals 6

    iget-object v3, p0, LX/4Ha;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/4Ha;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/4Ha;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4Ha;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/4Ha;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/1yt;

    invoke-direct/range {v0 .. v5}, LX/1yt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
