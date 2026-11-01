.class public abstract LX/XzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v10

    const/4 v1, 0x0

    sget-wide v8, LX/1xR;->A0B:J

    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/4 v6, 0x0

    new-instance v0, LX/2Is;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide v14, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v0 .. v17}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sput-object v0, LX/XzR;->A00:LX/2Is;

    return-void
.end method
