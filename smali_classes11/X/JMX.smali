.class public final LX/JMX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/JMX;->A00:Landroid/app/Application;

    new-instance v0, LX/CEE;

    invoke-direct {v0, v1}, LX/CEE;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
