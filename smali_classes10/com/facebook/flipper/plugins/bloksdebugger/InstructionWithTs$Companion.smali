.class public final Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/9OW;
    .locals 8

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v0, LX/Nv8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/Nv7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/Nv9;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/Lmv;

    move-result-object v6

    sget-object v2, LX/PuN;->A00:LX/PuN;

    sget-object v1, LX/PuP;->A00:LX/PuP;

    sget-object v0, LX/PuS;->A00:LX/PuS;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v7

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.facebook.flipper.plugins.bloksdebugger.InstructionWithTs"

    new-instance v2, LX/8MN;

    invoke-direct/range {v2 .. v7}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v2
.end method
