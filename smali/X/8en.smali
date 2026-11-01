.class public final LX/8en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/8en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8en;

    .line 2
    invoke-direct {v0}, LX/8en;-><init>()V

    .line 5
    sput-object v0, LX/8en;->A00:LX/8en;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/3cs;->A02:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8co;

    .line 8
    iget-object v0, v0, LX/8co;->A01:LX/hm1;

    .line 10
    invoke-interface {v0}, LX/hm1;->HSy()V

    .line 13
    return-void
.end method
