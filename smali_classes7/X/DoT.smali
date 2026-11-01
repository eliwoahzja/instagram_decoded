.class public final LX/DoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phx;


# instance fields
.field public final A00:LX/DoU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DoU;

    invoke-direct {v0}, LX/DoU;-><init>()V

    iput-object v0, p0, LX/DoT;->A00:LX/DoU;

    return-void
.end method


# virtual methods
.method public final Eh8(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Dos;LX/Ad6;)LX/Ae5;
    .locals 2

    iget-object v0, p3, LX/Dos;->A00:LX/Dov;

    iget-object v0, v0, LX/Dov;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
