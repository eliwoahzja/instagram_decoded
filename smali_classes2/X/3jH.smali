.class public final synthetic LX/3jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3jF;

.field public final synthetic A01:LX/01B;


# direct methods
.method public synthetic constructor <init>(LX/3jF;LX/01B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jH;->A01:LX/01B;

    iput-object p1, p0, LX/3jH;->A00:LX/3jF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3jH;->A01:LX/01B;

    iget-object v1, p0, LX/3jH;->A00:LX/3jF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v0, v2}, LX/01B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/01B;)I

    return-void
.end method
