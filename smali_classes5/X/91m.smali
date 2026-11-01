.class public abstract LX/91m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sen;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/0Je;

.field public static final A01:LX/0Je;

.field public static final A02:LX/0Je;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v1, "inForegroundApp"

    new-instance v0, LX/0Je;

    invoke-direct {v0, v1, v3, v2}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/91m;->A01:LX/0Je;

    const/16 v3, 0xb

    const/16 v2, 0x9

    const-string v1, "clientRequestId"

    new-instance v0, LX/0Je;

    invoke-direct {v0, v1, v3, v2}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/91m;->A00:LX/0Je;

    const/16 v3, 0x8

    const/4 v2, 0x3

    const-string v1, "keepAliveTimeout"

    new-instance v0, LX/0Je;

    invoke-direct {v0, v1, v3, v2}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/91m;->A02:LX/0Je;

    return-void
.end method
