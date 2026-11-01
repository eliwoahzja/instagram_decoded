.class public final LX/SyA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0J;

.field public static final synthetic A01:LX/SyA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SyA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SyA;->A01:LX/SyA;

    new-instance v0, LX/UhZ;

    invoke-direct {v0}, LX/UhZ;-><init>()V

    sput-object v0, LX/SyA;->A00:LX/a0J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
