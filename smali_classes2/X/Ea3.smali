.class public final LX/Ea3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmu;


# instance fields
.field public final synthetic A00:LX/Iwo;


# direct methods
.method public constructor <init>(LX/Iwo;)V
    .locals 0

    iput-object p1, p0, LX/Ea3;->A00:LX/Iwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ea3;->A00:LX/Iwo;

    invoke-interface {v0, p1, p3}, LX/Iwo;->GC5(LX/6oQ;Ljava/lang/String;)V

    return-void
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 1

    iget-object v0, p0, LX/Ea3;->A00:LX/Iwo;

    invoke-interface {v0}, LX/Iwo;->GPx()V

    return-void
.end method
