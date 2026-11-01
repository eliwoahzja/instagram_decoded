.class public abstract LX/YPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;

.field public static final A01:LX/2Is;

.field public static final A02:LX/2Is;

.field public static final A03:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    sget-object v0, LX/2Is;->A03:LX/2Is;

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    sget-object v6, LX/2JH;->A02:LX/2JH;

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    const/4 v3, 0x0

    sget-wide v10, LX/1xR;->A0B:J

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v8, 0x0

    new-instance v2, LX/2Is;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move v9, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/YPk;->A00:LX/2Is;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    new-instance v2, LX/2Is;

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/YPk;->A01:LX/2Is;

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    sget-object v6, LX/2JH;->A07:LX/2JH;

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    new-instance v2, LX/2Is;

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/YPk;->A02:LX/2Is;

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    new-instance v2, LX/2Is;

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v2, LX/YPk;->A03:LX/2Is;

    return-void
.end method
