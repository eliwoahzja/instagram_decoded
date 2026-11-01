.class public final LX/QjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# instance fields
.field public final synthetic A00:LX/PBJ;


# direct methods
.method public constructor <init>(LX/PBJ;)V
    .locals 0

    iput-object p1, p0, LX/QjS;->A00:LX/PBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/OLX;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
