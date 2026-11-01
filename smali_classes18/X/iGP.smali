.class public abstract LX/iGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/GBC;

    invoke-direct {v0, v1}, LX/GBC;-><init>(I)V

    sput-object v0, LX/iGP;->A00:LX/3e2;

    return-void
.end method
