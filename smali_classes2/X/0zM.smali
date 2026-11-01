.class public final LX/0zM;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/0zM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zM;

    invoke-direct {v0}, LX/0zM;-><init>()V

    sput-object v0, LX/0zM;->A00:LX/0zM;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v1, LX/8rb;->A07:LX/8rb;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/8rc;->A00:LX/8rc;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v4, "requests_story_replies"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
