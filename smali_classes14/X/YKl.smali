.class public abstract LX/YKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2It;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/YKl;->A01:LX/5BJ;

    sget-object v5, LX/2JH;->A02:LX/2JH;

    const/4 v1, 0x0

    sget-wide v11, LX/1xR;->A0B:J

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v0, LX/2It;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-wide v15, v13

    move-wide/from16 v17, v11

    invoke-direct/range {v0 .. v18}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sput-object v0, LX/YKl;->A00:LX/2It;

    return-void
.end method
