.class public final LX/WAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/iAD;

.field public static final synthetic A01:LX/WAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAt;->A01:LX/WAt;

    new-instance v0, LX/gnp;

    invoke-direct {v0}, LX/gnp;-><init>()V

    sput-object v0, LX/WAt;->A00:LX/iAD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
