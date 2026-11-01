.class public final LX/EUC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/EUC;

.field public static final A07:LX/EUC;

.field public static final A08:LX/EUC;

.field public static final A09:LX/EUC;

.field public static final A0A:LX/EUC;

.field public static final A0B:LX/EUC;

.field public static final A0C:LX/EUC;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/lka;

.field public final A03:LX/2Ot;

.field public final A04:LX/2Ot;

.field public final A05:LX/2Ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v1

    new-instance v0, LX/EUC;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v0, LX/EUC;->A09:LX/EUC;

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v10

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v7

    new-instance v6, LX/EUC;

    move-object v8, v2

    move-object v9, v2

    move v11, v5

    invoke-direct/range {v6 .. v12}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v6, LX/EUC;->A0A:LX/EUC;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v10

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v7

    new-instance v6, LX/EUC;

    invoke-direct/range {v6 .. v12}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v6, LX/EUC;->A08:LX/EUC;

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v1

    new-instance v0, LX/EUC;

    move v6, v12

    invoke-direct/range {v0 .. v6}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v0, LX/EUC;->A07:LX/EUC;

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v1

    new-instance v0, LX/EUC;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v0, LX/EUC;->A06:LX/EUC;

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v8

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v6, LX/EUC;

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v12}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v6, LX/EUC;->A0B:LX/EUC;

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v8

    new-instance v7, LX/EUC;

    move-object v9, v2

    move-object v11, v2

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/EUC;-><init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V

    sput-object v7, LX/EUC;->A0C:LX/EUC;

    return-void
.end method

.method public constructor <init>(LX/lka;LX/2Ot;LX/2Ot;LX/2Ot;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/EUC;->A01:F

    iput p6, p0, LX/EUC;->A00:F

    iput-object p1, p0, LX/EUC;->A02:LX/lka;

    iput-object p2, p0, LX/EUC;->A05:LX/2Ot;

    iput-object p3, p0, LX/EUC;->A04:LX/2Ot;

    iput-object p4, p0, LX/EUC;->A03:LX/2Ot;

    return-void
.end method
