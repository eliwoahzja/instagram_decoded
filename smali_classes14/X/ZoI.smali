.class public abstract LX/ZoI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/3Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/3Ym;->A03:LX/0WY;

    sput-object v0, LX/ZoI;->A02:LX/3Ym;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    sput-wide v0, LX/ZoI;->A00:J

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/ZoI;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    return-void
.end method

.method public static final A00(LX/2Is;J)LX/2Is;
    .locals 19

    const/4 v7, 0x0

    sget-wide v11, LX/ZoI;->A01:J

    sget-object v4, LX/ZoI;->A02:LX/3Ym;

    sget-wide v17, LX/ZoI;->A00:J

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    new-instance v6, LX/3S6;

    invoke-direct {v6, v7, v7, v0}, LX/3S6;-><init>(IIF)V

    const/4 v8, 0x3

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v15, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-wide/from16 v9, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v0

    return-object v0
.end method
