.class public final synthetic LX/pl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oUl;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/oUl;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pl7;->A00:LX/oUl;

    iput-object p2, p0, LX/pl7;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pl7;->A00:LX/oUl;

    iget-object v0, p0, LX/pl7;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/oUl;->A01(LX/oUl;[Ljava/lang/String;)V

    return-void
.end method
