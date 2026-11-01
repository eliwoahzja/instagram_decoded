.class public final LX/KCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KCJ;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/KCJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KCJ;->A00:LX/1pA;

    const-string v0, "_cell_cta_tapped"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x15c0272d    # 7.760999E-26f

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/KCJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KCJ;->A00:LX/1pA;

    const v1, 0x15c0272d    # 7.760999E-26f

    const-string v0, "settings_opened"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
