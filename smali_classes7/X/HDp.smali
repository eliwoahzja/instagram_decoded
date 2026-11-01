.class public final LX/HDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/HFj;

.field public A03:LX/LPM;

.field public A04:LX/mkc;

.field public A05:LX/2sj;

.field public A06:LX/2sj;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/HDp;)V
    .locals 2

    iget-object v0, p0, LX/HDp;->A05:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/HDp;->A06:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/HDp;->A05:LX/2sj;

    iput-object v1, p0, LX/HDp;->A06:LX/2sj;

    iput-object v1, p0, LX/HDp;->A02:LX/HFj;

    iput-object v1, p0, LX/HDp;->A03:LX/LPM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HDp;->A0B:Z

    iput-boolean v0, p0, LX/HDp;->A0C:Z

    iput-boolean v0, p0, LX/HDp;->A0D:Z

    iget-object v1, p0, LX/HDp;->A08:LX/snm;

    sget-object v0, LX/HDx;->A00:LX/HDx;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/HDp;LX/LPM;)V
    .locals 7

    iget-object v2, p0, LX/HDp;->A08:LX/snm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HDy;->A00:LX/LPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HDp;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDp;->A0D:Z

    iget-object v1, p0, LX/HDp;->A02:LX/HFj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HFj;->A00:LX/LPK;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/LPK;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/LPK;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/LPK;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/GF1;

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v2 .. v8}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/HFj;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/ZuR;)V
    .locals 3

    iget-object v2, p0, LX/HDp;->A02:LX/HFj;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/HDp;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HDp;->A03:LX/LPM;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDp;->A0C:Z

    iget-object v1, p0, LX/HDp;->A06:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/HDp;->A08:LX/snm;

    sget-object v0, LX/HDx;->A00:LX/HDx;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HFj;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
