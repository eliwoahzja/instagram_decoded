.class public abstract LX/iHn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iHn;->A02:LX/Esp;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iHn;->A01:LX/Esp;

    const/16 v0, 0xce

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iHn;->A00:LX/Esp;

    return-void
.end method
