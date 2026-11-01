.class public abstract LX/Ntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationUtil"


# direct methods
.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
