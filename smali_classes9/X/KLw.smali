.class public final LX/KLw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K2M;

.field public static final A01:LX/KLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KLw;->A01:LX/KLw;

    new-instance v0, LX/K2M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KLw;->A00:LX/K2M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
