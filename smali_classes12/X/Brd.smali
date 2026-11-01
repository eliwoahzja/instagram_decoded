.class public final LX/Brd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLinkageHelper"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Brd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
