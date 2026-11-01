.class public abstract LX/Hbe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3fe

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(I)V

    sput-object v0, LX/Hbe;->A00:LX/lsa;

    return-void
.end method
