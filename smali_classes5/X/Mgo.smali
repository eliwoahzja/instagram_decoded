.class public final LX/Mgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Krz;

.field public final synthetic A02:LX/6IQ;


# direct methods
.method public constructor <init>(LX/Krz;LX/6IQ;I)V
    .locals 0

    iput-object p1, p0, LX/Mgo;->A01:LX/Krz;

    iput-object p2, p0, LX/Mgo;->A02:LX/6IQ;

    iput p3, p0, LX/Mgo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Mgo;->A01:LX/Krz;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Krz;->A03:Ljava/lang/Runnable;

    iget-object v5, p0, LX/Mgo;->A02:LX/6IQ;

    iget-boolean v0, v5, LX/6IQ;->A03:Z

    if-eqz v0, :cond_1

    iget v1, v3, LX/Krz;->A00:I

    iget v0, p0, LX/Mgo;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v4, v3, LX/Krz;->A02:LX/Jqv;

    if-eqz v4, :cond_0

    iput-object v2, v3, LX/Krz;->A02:LX/Jqv;

    iget-object v3, v5, LX/6IQ;->A05:LX/6IP;

    iget v2, v4, LX/Jqv;->A01:I

    iget v1, v4, LX/Jqv;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6IP;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Jqv;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/6IQ;->A01()V

    :cond_0
    return-void

    :cond_1
    iput-object v2, v3, LX/Krz;->A02:LX/Jqv;

    return-void
.end method
