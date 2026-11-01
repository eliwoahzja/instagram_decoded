.class public abstract LX/YMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;

.field public static final A01:LX/2Is;

.field public static final A02:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v0, LX/2Is;->A03:LX/2Is;

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    sget-object v5, LX/2JH;->A05:LX/2JH;

    const/4 v2, 0x0

    sget-wide v9, LX/1xR;->A0B:J

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v7, 0x0

    new-instance v1, LX/2Is;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    move-wide v15, v9

    move-wide/from16 v17, v13

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v1, LX/YMy;->A00:LX/2Is;

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    new-instance v1, LX/2Is;

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v1, LX/YMy;->A01:LX/2Is;

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    new-instance v1, LX/2Is;

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v1, LX/YMy;->A02:LX/2Is;

    return-void
.end method
