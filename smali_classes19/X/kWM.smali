.class public final LX/kWM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/kWM;


# instance fields
.field public final A00:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kWM;

    invoke-direct {v0}, LX/kWM;-><init>()V

    sput-object v0, LX/kWM;->A01:LX/kWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, p0, LX/kWM;->A00:LX/0AG;

    return-void
.end method
