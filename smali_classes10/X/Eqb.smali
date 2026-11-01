.class public final LX/Eqb;
.super LX/IGf;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v0, v0, LX/MPr;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Eqb;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    return-void
.end method
