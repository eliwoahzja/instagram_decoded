.class public final LX/0zT;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/0zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zT;

    invoke-direct {v0}, LX/0zT;-><init>()V

    sput-object v0, LX/0zT;->A00:LX/0zT;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, LX/8rb;->A05:LX/8rb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0zU;->A00:LX/0zU;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v4, "e2ee_chats"

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
