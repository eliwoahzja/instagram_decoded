.class public final LX/AL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/AL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AL3;

    invoke-direct {v0}, LX/AL3;-><init>()V

    sput-object v0, LX/AL3;->A00:LX/AL3;

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

    const/16 v0, 0x71

    invoke-static {v0}, LX/AKI;->A04(S)V

    return-void
.end method
