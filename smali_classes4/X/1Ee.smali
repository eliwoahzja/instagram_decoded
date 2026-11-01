.class public final LX/1Ee;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/1Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ee;

    invoke-direct {v0}, LX/1Ee;-><init>()V

    sput-object v0, LX/1Ee;->A00:LX/1Ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, LX/8rb;->A05:LX/8rb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Ef;->A00:LX/1Ef;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v4, "meta_ai_conversations"

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
