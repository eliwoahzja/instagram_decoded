.class public abstract LX/NNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "business_id"

    const-string v1, "business_message"

    const-string v2, "business_message_id"

    const-string v3, "consumer_message_id"

    const-string v4, "consumer_user_id"

    const-string v5, "customer_message"

    const-string v6, "source"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NNo;->A00:Ljava/util/Set;

    return-void
.end method
