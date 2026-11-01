.class public final LX/2b4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2b4;


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    sput-object v0, LX/2b4;->A03:LX/2b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    const-string v9, ""

    new-instance v4, LX/2b5;

    move-object v7, v6

    move-object v8, v6

    move-wide v13, v11

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v4 .. v20}, LX/2b5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2b4;->A01:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v6, v0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v2, v3, LX/2b4;->A02:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/6Vb;

    invoke-direct {v0, v1, v6}, LX/6Vb;-><init>(ILX/HAU;)V

    invoke-static {v6, v0, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2b4;->A00:LX/Ge9;

    return-void
.end method
