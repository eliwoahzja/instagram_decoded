.class public abstract LX/nNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/asC;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToWhatsAppStoryViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "story"

    const-string v1, "whatsapp_status"

    new-instance v0, LX/asC;

    invoke-direct {v0, v2, v1}, LX/asC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/nNi;->A00:LX/asC;

    return-void
.end method
