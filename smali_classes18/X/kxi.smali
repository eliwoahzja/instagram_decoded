.class public final LX/kxi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JB7;

.field public static final A01:LX/kxi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxi;->A01:LX/kxi;

    const/4 v1, 0x6

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, LX/kxi;->A00:LX/JB7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
