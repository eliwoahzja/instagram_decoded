.class public final LX/Xbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UCz;


# direct methods
.method public constructor <init>(LX/UCz;)V
    .locals 0

    iput-object p1, p0, LX/Xbn;->A00:LX/UCz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/7lv;->A00:LX/0Yu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iget-object v1, p0, LX/Xbn;->A00:LX/UCz;

    sput-object v1, LX/7lv;->A00:LX/0Yu;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method
