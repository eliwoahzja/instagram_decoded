.class public final LX/WBB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/WBB;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WBB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/WBB;->A00:Ljava/lang/Integer;

    sput-object v1, LX/WBB;->A02:LX/WBB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
