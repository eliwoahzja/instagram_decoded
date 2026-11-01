.class public final LX/7qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hvm;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hvm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7qO;->A00:LX/Hvm;

    return-void
.end method

.method public static final A00(LX/Hvm;Ljava/lang/Object;)LX/7qO;
    .locals 1

    new-instance v0, LX/7qO;

    invoke-direct {v0, p0, p1}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    return-object v0
.end method
