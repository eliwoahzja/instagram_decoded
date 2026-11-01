.class public final LX/kxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qGA;

.field public static final synthetic A01:LX/kxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxd;->A01:LX/kxd;

    new-instance v0, LX/mr4;

    invoke-direct {v0}, LX/mr4;-><init>()V

    sput-object v0, LX/kxd;->A00:LX/qGA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
