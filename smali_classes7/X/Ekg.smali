.class public final LX/Ekg;
.super LX/9IJ;
.source ""


# static fields
.field public static final A0O:LX/El3;


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:LX/GhC;

.field public final A0M:LX/GhC;

.field public final A0N:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/El3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ekg;->A0O:LX/El3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Ekg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V
    .locals 5

    const v1, 0x1a8610e3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "WearablesToolkitToolingStateRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/El4;->A00:LX/El4;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Ekg;->A00:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0C:LX/GhC;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/El5;

    invoke-direct {v0, v4}, LX/El5;-><init>(I)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0I:LX/GhC;

    new-instance v0, LX/El6;

    invoke-direct {v0, v4}, LX/El6;-><init>(I)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0N:LX/GhC;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/El8;

    invoke-direct {v0, v1}, LX/El8;-><init>(F)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0J:LX/GhC;

    sget-object v0, LX/ElA;->A03:LX/ElA;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0L:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0H:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0G:LX/GhC;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0K:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ekg;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0F:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Ekg;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0M:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Ekg;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0E:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Ekg;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ekg;->A0D:LX/GhC;

    return-void
.end method
