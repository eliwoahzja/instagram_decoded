.class public final LX/MYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeY;


# instance fields
.field public final synthetic A00:LX/8qO;


# direct methods
.method public constructor <init>(LX/8qO;)V
    .locals 0

    iput-object p1, p0, LX/MYd;->A00:LX/8qO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MYd;->A00:LX/8qO;

    iget-object v0, v0, LX/8qO;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    return-void
.end method
