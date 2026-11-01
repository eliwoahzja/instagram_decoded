.class public LX/CzW;
.super LX/Ipz;
.source ""


# instance fields
.field public final A00:LX/CzX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ipz;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/CzY;

    invoke-direct {v0, p0}, LX/CzY;-><init>(LX/9jx;)V

    iput-object v0, p0, LX/CzW;->A00:LX/CzX;

    return-void
.end method


# virtual methods
.method public final getRootHostDelegate()LX/CzX;
    .locals 1

    iget-object v0, p0, LX/CzW;->A00:LX/CzX;

    return-object v0
.end method
