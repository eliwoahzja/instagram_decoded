.class public final LX/odH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aqs;

.field public final synthetic A01:LX/mwS;


# direct methods
.method public constructor <init>(LX/Aqs;LX/mwS;)V
    .locals 0

    iput-object p2, p0, LX/odH;->A01:LX/mwS;

    iput-object p1, p0, LX/odH;->A00:LX/Aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odH;->A01:LX/mwS;

    iget-object v1, v0, LX/mwS;->A00:LX/pzT;

    iget-object v0, p0, LX/odH;->A00:LX/Aqs;

    invoke-interface {v1, v0}, LX/pzT;->F05(LX/Aqs;)V

    return-void
.end method
