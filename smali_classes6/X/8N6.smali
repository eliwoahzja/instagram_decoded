.class public final LX/8N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/8N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8N6;

    invoke-direct {v0}, LX/8N6;-><init>()V

    sput-object v0, LX/8N6;->A00:LX/8N6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/8N5;->A01(S)V

    return-void
.end method
