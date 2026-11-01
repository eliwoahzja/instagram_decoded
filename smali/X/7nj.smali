.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nj;->A01:LX/Adv;

    .line 5
    const/16 v1, 0xb

    .line 7
    new-instance v0, LX/6Re;

    .line 9
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/7nj;->A00:LX/3e0;

    .line 14
    return-void
.end method
