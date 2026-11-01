.class public final LX/FV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ped;


# static fields
.field public static final A00:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FV8;

    invoke-direct {v0}, LX/FV8;-><init>()V

    sput-object v0, LX/FV8;->A00:LX/FV8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPv(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
