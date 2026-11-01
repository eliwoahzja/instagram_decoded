.class public final LX/Ooj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ei5;


# direct methods
.method public constructor <init>(LX/Ei5;I)V
    .locals 0

    iput-object p1, p0, LX/Ooj;->A01:LX/Ei5;

    iput p2, p0, LX/Ooj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ooj;->A01:LX/Ei5;

    iget-object v1, v0, LX/Ei5;->A0T:LX/CJP;

    iget v0, p0, LX/Ooj;->A00:I

    invoke-virtual {v1, v0}, LX/CJP;->A00(I)V

    return-void
.end method
