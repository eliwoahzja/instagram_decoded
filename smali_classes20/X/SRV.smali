.class public final LX/SRV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jM1;

.field public static final A01:LX/jM1;

.field public static final synthetic A02:LX/SRV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SRV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SRV;->A02:LX/SRV;

    sget-object v0, LX/SRg;->A00:LX/SRg;

    sput-object v0, LX/SRV;->A00:LX/jM1;

    sget-object v0, LX/SRr;->A00:LX/SRr;

    sput-object v0, LX/SRV;->A01:LX/jM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
