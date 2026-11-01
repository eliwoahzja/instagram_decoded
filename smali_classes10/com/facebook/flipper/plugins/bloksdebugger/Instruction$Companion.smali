.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 12

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    const-class v0, LX/Nv3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/Nv5;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v1, LX/Nv6;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v1, LX/Nv8;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const-class v1, LX/Nv7;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const-class v1, LX/Nv9;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/Lmv;

    move-result-object v10

    sget-object v1, LX/PuH;->A00:LX/PuH;

    sget-object v2, LX/PuJ;->A00:LX/PuJ;

    sget-object v3, LX/PuK;->A00:LX/PuK;

    sget-object v4, LX/PuN;->A00:LX/PuN;

    sget-object v5, LX/PuP;->A00:LX/PuP;

    sget-object v6, LX/PuS;->A00:LX/PuS;

    filled-new-array/range {v1 .. v6}, [LX/9OW;

    move-result-object v11

    new-array v9, v0, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.facebook.flipper.plugins.bloksdebugger.Instruction"

    new-instance v6, LX/8MN;

    invoke-direct/range {v6 .. v11}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v6
.end method
