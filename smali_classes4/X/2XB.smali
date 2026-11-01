.class public abstract LX/2XB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XE;

.field public static final A01:LX/2XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2XD;->A00:LX/2XD;

    new-instance v0, LX/2XE;

    invoke-direct {v0, v1}, LX/Ahs;-><init>(LX/snk;)V

    sput-object v0, LX/2XB;->A00:LX/2XE;

    sget-object v1, LX/2XF;->A00:LX/2XF;

    new-instance v0, LX/2XE;

    invoke-direct {v0, v1}, LX/Ahs;-><init>(LX/snk;)V

    sput-object v0, LX/2XB;->A01:LX/2XE;

    return-void
.end method
