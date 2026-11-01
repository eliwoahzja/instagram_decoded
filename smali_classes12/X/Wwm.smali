.class public final LX/Wwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/8Dz;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;)V
    .locals 0

    iput-object p3, p0, LX/Wwm;->A02:LX/8Dz;

    iput-object p1, p0, LX/Wwm;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Wwm;->A01:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wwm;->A02:LX/8Dz;

    iget-object v0, v0, LX/8Dz;->A08:LX/Iwm;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v2

    iget-object v1, p0, LX/Wwm;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Wwm;->A01:LX/6oE;

    invoke-interface {v2, v1, p1, v0}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    return-void
.end method
