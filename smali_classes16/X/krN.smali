.class public final LX/krN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CHT;

.field public final synthetic A01:LX/CJ5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHT;LX/CJ5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/krN;->A00:LX/CHT;

    iput-object p2, p0, LX/krN;->A01:LX/CJ5;

    iput-object p3, p0, LX/krN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/krN;->A00:LX/CHT;

    iget-object v2, p0, LX/krN;->A01:LX/CJ5;

    iget-object v1, p0, LX/krN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/CHT;->A01(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;)V

    return-void
.end method
